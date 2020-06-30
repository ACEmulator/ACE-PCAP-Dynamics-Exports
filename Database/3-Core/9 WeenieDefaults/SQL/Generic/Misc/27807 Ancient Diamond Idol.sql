DELETE FROM `weenie` WHERE `class_Id` = 27807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27807, 'dolldiamondidol', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27807,   1,        128) /* ItemType - Misc */
     , (27807,   5,        200) /* EncumbranceVal */
     , (27807,   9,   16777216) /* ValidLocations - Held */
     , (27807,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27807,  16,          1) /* ItemUseable - No */
     , (27807,  19,       5000) /* Value */
     , (27807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27807, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27807,   1, 'Ancient Diamond Idol') /* Name */
     , (27807,  14, 'Use this item to equip it.') /* Use */
     , (27807,  16, 'An Ancient Diamond idol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27807,   1,   33558780) /* Setup */
     , (27807,   6,   67112808) /* PaletteBase */
     , (27807,   8,  100676570) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27807, 8040, 23855548, 51.50005, -29.88544, -0.071, 0.04307021, 0.04307021, -0.7057939, -0.7057939) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.500050 -29.885440 -0.071000] 0.043070 0.043070 -0.705794 -0.705794 */;
