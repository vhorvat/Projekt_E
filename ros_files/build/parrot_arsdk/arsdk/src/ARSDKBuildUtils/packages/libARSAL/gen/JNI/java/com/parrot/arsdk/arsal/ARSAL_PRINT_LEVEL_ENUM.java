/*
    Copyright (C) 2014 Parrot SA

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions
    are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in
      the documentation and/or other materials provided with the 
      distribution.
    * Neither the name of Parrot nor the names
      of its contributors may be used to endorse or promote products
      derived from this software without specific prior written
      permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
    "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
    LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
    FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
    COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
    INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
    BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
    OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED 
    AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
    OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
    OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
    SUCH DAMAGE.
*/
/*
 * GENERATED FILE
 *  Do not modify this file, it will be erased during the next configure run 
 */

package com.parrot.arsdk.arsal;

import java.util.HashMap;

/**
 * Java copy of the eARSAL_PRINT_LEVEL enum
 */
public enum ARSAL_PRINT_LEVEL_ENUM {
   /** Dummy value for all unknown cases */
    eARSAL_PRINT_LEVEL_UNKNOWN_ENUM_VALUE (Integer.MIN_VALUE, "Dummy value for all unknown cases"),
   /** The fatal level. The highest level, always printed */
    ARSAL_PRINT_FATAL (0, "The fatal level. The highest level, always printed"),
   /** The error level. */
    ARSAL_PRINT_ERROR (1, "The error level."),
   /** The warning level. */
    ARSAL_PRINT_WARNING (2, "The warning level."),
   /** The info level. */
    ARSAL_PRINT_INFO (3, "The info level."),
   /** The debug level. */
    ARSAL_PRINT_DEBUG (4, "The debug level."),
   /** The verbose level. The lowest usable level */
    ARSAL_PRINT_VERBOSE (5, "The verbose level. The lowest usable level"),
   /** The maximum of enum, do not use ! */
    ARSAL_PRINT_MAX (6, "The maximum of enum, do not use !");

    private final int value;
    private final String comment;
    static HashMap<Integer, ARSAL_PRINT_LEVEL_ENUM> valuesList;

    ARSAL_PRINT_LEVEL_ENUM (int value) {
        this.value = value;
        this.comment = null;
    }

    ARSAL_PRINT_LEVEL_ENUM (int value, String comment) {
        this.value = value;
        this.comment = comment;
    }

    /**
     * Gets the int value of the enum
     * @return int value of the enum
     */
    public int getValue () {
        return value;
    }

    /**
     * Gets the ARSAL_PRINT_LEVEL_ENUM instance from a C enum value
     * @param value C value of the enum
     * @return The ARSAL_PRINT_LEVEL_ENUM instance, or null if the C enum value was not valid
     */
    public static ARSAL_PRINT_LEVEL_ENUM getFromValue (int value) {
        if (null == valuesList) {
            ARSAL_PRINT_LEVEL_ENUM [] valuesArray = ARSAL_PRINT_LEVEL_ENUM.values ();
            valuesList = new HashMap<Integer, ARSAL_PRINT_LEVEL_ENUM> (valuesArray.length);
            for (ARSAL_PRINT_LEVEL_ENUM entry : valuesArray) {
                valuesList.put (entry.getValue (), entry);
            }
        }
        ARSAL_PRINT_LEVEL_ENUM retVal = valuesList.get (value);
        if (retVal == null) {
            retVal = eARSAL_PRINT_LEVEL_UNKNOWN_ENUM_VALUE;
        }
        return retVal;    }

    /**
     * Returns the enum comment as a description string
     * @return The enum description
     */
    public String toString () {
        if (this.comment != null) {
            return this.comment;
        }
        return super.toString ();
    }
}
