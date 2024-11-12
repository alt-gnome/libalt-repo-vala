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

public class AltRepo.SiteChangelog : Object {

    /**
     * package hash UInt64 as string
     */
    public string pkghash { get; set; }

    /**
     * request arguments
     */
    public Object request_args { get; set; }

    /**
     * number changelog records
     */
    public int64 length { get; set; }

    /**
     * package changelog
     */
    public Gee.ArrayList<SiteChangelogElement> changelog { get; set; default = new Gee.ArrayList<SiteChangelogElement> (); }
}
