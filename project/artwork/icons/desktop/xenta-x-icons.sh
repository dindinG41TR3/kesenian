#!/usr/bin/env bash
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# .
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# .
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>

package="xenta-x-icons"
figlet $package
mkdir $package
cd $package
echo " Mengcoloning Paket $package dari Github Xenta OS Repository... "
git clone git@github.com:xentaos/$package.git
echo " Pindah Kelokasi $package dari Github Xenta OS Repository... "
cd $package
echo " Membuat Remote $package ke Github Xenta OS Repository... "
git remote set-url origin git@github.com:xentaos/$package.git
echo " Berhasil... "
