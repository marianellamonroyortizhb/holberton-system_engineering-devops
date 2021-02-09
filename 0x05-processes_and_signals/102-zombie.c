#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <stdlib.h>

/**
 * infinite_while - Function that generates and infinite loop.
 * void: empty
 * Return: zero.
*/

int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - Function that creates five zombies and stop the infinite loop.
 *
 * Return: zero.
*/

int main(void)
{
	int count_zombies;
	pid_t zombie_id;

	while (count_zombies > 5)
	{
		zombie_id = fork();

		if (zombie_id <= 0)
			exit(0);
		else
		{
			printf("Zombie process created, PID: %d\n", zombie_id);
			sleep(1);
		}
	}
	infinite_while();
	return (0);
}
