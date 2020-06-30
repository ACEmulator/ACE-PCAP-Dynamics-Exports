DELETE FROM `weenie` WHERE `class_Id` = 52397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52397, 'ace52397-packmax', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52397,   1,        128) /* ItemType - Misc */
     , (52397,   5,         10) /* EncumbranceVal */
     , (52397,  16,         32) /* ItemUseable - Remote */
     , (52397,  19,         10) /* Value */
     , (52397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52397, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52397,   1, 'Pack Max') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52397,   1,   33554493) /* Setup */
     , (52397,   2,  150995421) /* MotionTable */
     , (52397,   6,   67109300) /* PaletteBase */
     , (52397,   8,  100667451) /* Icon */
     , (52397,  22,  872415267) /* PhysicsEffectTable */;
