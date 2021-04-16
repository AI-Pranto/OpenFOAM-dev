#----------------------------------*-sh-*--------------------------------------
# =========                 |
# \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
#  \\    /   O peration     | Website:  https://openfoam.org
#   \\  /    A nd           | Copyright (C) 2011-2018 OpenFOAM Foundation
#    \\/     M anipulation  |
#------------------------------------------------------------------------------
# License
#     This file is part of OpenFOAM.
#
#     OpenFOAM is free software: you can redistribute it and/or modify it
#     under the terms of the GNU General Public License as published by
#     the Free Software Foundation, either version 3 of the License, or
#     (at your option) any later version.
#
#     OpenFOAM is distributed in the hope that it will be useful, but WITHOUT
#     ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
#     FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
#     for more details.
#
#     You should have received a copy of the GNU General Public License
#     along with OpenFOAM.  If not, see <http://www.gnu.org/licenses/>.
#
# File
#     config.sh/example/prefs.sh
#
# Description
#     Preset variables for the OpenFOAM configuration - POSIX shell syntax.
#
#     The prefs.sh file will be sourced by the OpenFOAM etc/bashrc when it is
#     found by foamEtcFile.
#
# See also
#     'foamEtcFile -help' or 'foamEtcFile -list' for information about the
#     paths searched
#
#------------------------------------------------------------------------------

export MPI_ROOT=$HOME/MPICH
export MPI_ARCH_FLAGS="-Wl,-Bsymbolic-functions -Wl,-z,relro"
export MPI_ARCH_LIBS="-L$HOME/MPICH/lib -lmpich"
export MPI_ARCH_INC="-I$HOME/MPICH/include/ -L$HOME/MPICH/lib"
export WM_MPLIB=SYSTEMMPI


#------------------------------------------------------------------------------
