/*
 * Copyright (C) 2024 Vladimir Vaskov
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <https://www.gnu.org/licenses/>.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

// THIS CODE WAS GENERATED, DON'T MODIFY IT

public class AltRepo.PackageByFileName : Object {

    /**
     * request arguments
     */
    public Object request_args { get; set; }

    /**
     * number of packages found
     */
    public int64 length { get; set; }

    /**
     * package set packages information
     */
    public Gee.ArrayList<PackageByFileNameElement> packages { get; set; default = new Gee.ArrayList<PackageByFileNameElement> (); }

    /**
     * list of not found filenames
     */
    public Gee.ArrayList<string> not_found { get; set; default = new Gee.ArrayList<string> (); }
}