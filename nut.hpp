#include <iostream>
namespace nut
{
template <typename... T>
void print(T &&... d)
{
    (std::cout << ... << d);
}
template <typename... T>
void println(T &&... d)
{
    (std::cout << ... << d) << '\n';
}
} // namespace nut
