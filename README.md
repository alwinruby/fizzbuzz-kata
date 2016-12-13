Fizzbuzz kata

Fizz buzz on and on and on and on

Rules
Count up 1 at a time to 100.
When a number is divisible by 3 - Say Fizz
When a number is divisible by 5 - Say Buzz
When a number is divisible by 3 and 5 (or 15)- Say FizzBuzz.


Approach - TDD
Split into smaller parts
1. Is the number divisible by 3, 5 or 15? Or Not?

2. Write Test - context - is number divisible by 3?

3. Run test - Fail

4. Write method

5. Run test - Fail

6. Add arguments to method

7. Run test - Fail

8. Return true from method

9. Run test - Pass

10. Refactor the code - disprove the code, new test to pass in another number not 3 or divisible by 3.

11. Run test - Fail

12. Refactor code - number % 3 == 0

13. Run Test - Pass

14. Write Test - context - is number divisible by 5.

15. Run test - Fail

16. Write method

17. Run test - Fail

18. Add arguments to method

19. Run test - Fail

20. Return true from method

21. Run test - Pass

22. Refactor code - disprove with another test and a number not 5 nor divisible by 5.

23. Run test - Fail

24. Refactor code - number % 5 == 0

25. Run test - Pass

26. Write Test - context - is number divisible by 15.

27. Run test - Fail

28. Write method

29. Run test - Fail

30. Add arguments to method

31. Run test - Fail

32. Return true from method

33. Run test - Pass

34. Refactor code - disprove with another test and a number not 15 nor divisible by 15.

35. Run test - Fail

36. Refactor code - number % 15 == 0

37. Run test - Pass

38. Refactor - Extract into a new method the code number % 15 == 0 - method called is divisible by(number, divisor)

39. Run test - Fail

40. Refactor - number % divisor == 0

41. Run test - Pass

42. Refactor methods is divisible by 3 and is divisible by five to include the new method is divisible by

43. Run test - Pass

44. New test - whist playing it will return the number. - method fizzbuzz(number)

45. Run test - Fail

46. Write fizzbuzz method argument number

47. Run test - Fail

48. fizzbuzz method returns the number

49. Run test - Pass

50. Amend method, returns Fizz if number is 3

51. Run test - Fail

52. Add to method return Fizz if number is divisible by 3.

53. Run test - Pass

54. Amend method, returns Buzz if number is 5

55. Run test - Fail

56. 52. Add to method return Buzz if number is divisible by 5.

57. Run test - Pass

58. Amend method, returns FizzBuzz if number is 15

59. Run test - Fail

60. Add to method return FizzBuzz if number is divisible by 15.

61. Run test - Pass
