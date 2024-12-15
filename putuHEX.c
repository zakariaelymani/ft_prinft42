/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   putuHEX.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: zel-yama <zel-yama@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/12/03 11:24:41 by zel-yama          #+#    #+#             */
/*   Updated: 2024/12/06 20:41:54 by zel-yama         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

void	ft_put_upercase(unsigned int nb, int *count)
{
	if (nb >= 16)
	{
		ft_put_upercase(nb / 16, count);
		ft_putchar("0123456789ABCDEF"[nb % 16], count);
	}
	else
	{
		ft_putchar("0123456789ABCDEF"[nb % 16], count);
	}
}
