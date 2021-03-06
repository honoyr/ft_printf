/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   rev_wstr.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: exam <marvin@42.fr>                        +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/04/06 14:02:58 by exam              #+#    #+#             */
/*   Updated: 2018/04/06 14:59:18 by exam             ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	rev_wstr(char *s)
{
	int		i;
	int		p;

	p = 0;
	i = 0;
	while (s[i] != 0)
		i++;
	while (i != 0)
	{
		if (s[i] == ' ')
		{
			write(1, &s[i + 1], p - 1);
			write(1, " ", 1);
			p = 0;
		}
		p++;
		i--;
	}
	write(1, &s[i], p);
}
