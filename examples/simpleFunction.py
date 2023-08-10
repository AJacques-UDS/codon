"""
Sorting algorithm
"""

def bubbleSort(arr: list[int]) -> list[int]:
    n = len(arr)

    for i in range(n):
        for j in range(0, n - i - 1):
            if arr[j] > arr[j + 1]:
                arr[j], arr[j + 1] = arr[j + 1], arr[j]
    
    return arr

def selectionSort(arr: list[int]) -> list[int]:
    n = len(arr)

    for i in range(n):
        minIndex = i
        for j in range (i + 1, n):
            if arr[j] < arr[minIndex]:
                minIndex = j
            
        arr[i], arr[minIndex] = arr[minIndex], arr[i]
    
    return arr

def insertionSort(arr: list[int]) -> list[int]:
    n = len(arr)
    for i in range(1, n):
        key = arr[i]
        j = i - 1
        
        while j >= 0 and key < arr[j]:
            arr[j + 1] = arr[j]
            j -= 1
        
        arr[j + 1] = key
    
    return arr

def countingSort(arr: list[int]) -> list[int]:
    if len(arr) == 0:
        return arr
    
    max_val = max(arr)
    min_val = min(arr)
    range_val = max_val - min_val + 1
    
    count = [0] * range_val
    output = [0] * len(arr)
    
    for num in arr:
        count[num - min_val] += 1
    
    for i in range(1, range_val):
        count[i] += count[i - 1]
    
    for num in reversed(arr):
        output[count[num - min_val] - 1] = num
        count[num - min_val] -= 1
    
    return output

"""
Searching algorithm
"""

def binarySearch(arr: list[int], target: int) -> int:
    left, right = 0, len(arr) - 1

    while left <= right:
        mid = left + (right - left) // 2

        if arr[mid] == target:
            return mid
        elif arr[mid] < target:
            left = mid + 1
        else:
            right = mid - 1
    
    return -1

def linearSearch(arr: list[int], target: int) -> int:
    for index, element in enumerate(arr):
        if element == target:
            return index
    
    return -1

"""
Recursivable algorithm
"""

def recursiveFactorial(n: int) -> int:
    if n == 0 or n == 1:
        return 1
    else:
        return n * recursiveFactorial(n - 1)
    
def iterativeFactorial(n: int) -> int:
    factorial = 1
    for i in range(1, n + 1):
        factorial *= i
    return factorial

def recursiveFibonacci(n: int) -> int:
    if n <= 0:
        return 0
    elif n == 1:
        return 1
    else:
        return recursiveFibonacci(n - 1) + recursiveFibonacci(n - 2)
    
def iterativeFibonacci(n: int) -> int:
    if n <= 0:
        return 0
    elif n == 1:
        return 1
    
    fib = [0, 1]
    for i in range(2, n + 1):
        fib.append(fib[i - 1] + fib[i - 2])
    
    return fib[n]

"""
Other algorithm
"""

def euclideanGcd(a: int, b: int) -> int:
    while b:
        a, b = b, a % b
    return a

def isPrimeNumber(number: int) -> bool:
    if number <= 1:
        return False
    
    if number <= 3:
        return True
    
    if number % 2 == 0 or number % 3 == 0:
        return False
    
    i = 5
    while i * i <= number:
        if number % i == 0 or number % (i + 2) == 0:
            return False
        i += 6
    
    return True

# if __name__ == "__main__":
#     print("Testing sorting algorithms")
#     initialArray = [64, 34, 25, 12, 22, 11, 90]

#     bubble = bubbleSort(initialArray.copy())
#     select = selectionSort(initialArray.copy())
#     insert = insertionSort(initialArray.copy())
#     count = countingSort(initialArray.copy())

#     print(initialArray, bubble, select, insert, count)

#     print("")
#     print("Testing searching algorithms")
#     searchArray = bubble.copy()

#     binaryExist = binarySearch(searchArray, 25)
#     binaryNonExist = binarySearch(searchArray, 24)

#     linearExist = linearSearch(searchArray, 25)
#     linearNonExist = linearSearch(searchArray, 24)

#     print(searchArray, (binaryExist, binaryNonExist), (linearExist, linearNonExist))

#     print("")
#     print("Recursivable algorithms")
#     number = 6

#     factRecurse = recursiveFactorial(number)
#     factIter = iterativeFactorial(number)
#     fibRecurse = recursiveFibonacci(number)
#     fibIter = iterativeFibonacci(number)

#     print(number, (factRecurse, factIter), (fibRecurse, fibIter))

#     print("")
#     print("Other algorithms")

#     a = 48
#     b = 26
#     gcd = euclideanGcd(a, b)
#     print("gcd", a, b, gcd)

#     prime = 17
#     notPrime = 20
#     resultPrime = isPrimeNumber(prime)
#     resultNotPrime = isPrimeNumber(notPrime)
#     print("prime", (prime, resultPrime), (notPrime, resultNotPrime))
