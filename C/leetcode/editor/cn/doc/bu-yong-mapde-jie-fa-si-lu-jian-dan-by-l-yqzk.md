执行用时：12 ms, 在所有 C++ 提交中击败了69.23%的用户
内存消耗：5.9 MB, 在所有 C++ 提交中击败了72.89%的用户
### 解题思路
每种字符代表的数是一样的，有可能加或者减
特殊的字符和不特殊的字符区分一下，特殊的有C X I三种，他们可能做减法，其他的字符都为加法

### 代码

```cpp
class Solution 
{
public:
    int romanToInt(string s) 
    {
        int sum = 0;
        for (int i = 0; i < s.length(); i++)
        {
            switch (s[i])
            {
                case 'M':sum += 1000; break;
                case 'D':sum += 500; break;
                case 'C':
                {
                    if (s[i + 1] == 'D'|| s[i + 1] == 'M')
                    {
                        sum -= 100;
                    }
                    else
                    {
                        sum += 100;
                    }
                }break;
                
                case 'L':sum += 50; break;
                case 'X':
                {
                    if (s[i + 1] == 'L' || s[i + 1] == 'C')
                    {
                        sum -= 10;
                    }
                    else
                    {
                        sum += 10;
                    }
                }break;
                case 'V':sum += 5; break;
                case 'I':
                {
                    if (s[i+1]=='I'||i==s.length()-1)
                    {
                        sum += 1;
                    }
                    else
                    {
                        sum -= 1;
                    }
                } break;
                default:
                    break;
            }
        }
        return sum;
    }
};
```