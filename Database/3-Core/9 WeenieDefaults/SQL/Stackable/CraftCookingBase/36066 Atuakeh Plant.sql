DELETE FROM `weenie` WHERE `class_Id` = 36066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36066, 'ace36066-atuakehplant', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36066,   1,    4194304) /* ItemType - CraftCookingBase */
     , (36066,   5,         20) /* EncumbranceVal */
     , (36066,  11,          1) /* MaxStackSize */
     , (36066,  12,          1) /* StackSize */
     , (36066,  13,         20) /* StackUnitEncumbrance */
     , (36066,  15,        500) /* StackUnitValue */
     , (36066,  16,          1) /* ItemUseable - No */
     , (36066,  19,        500) /* Value */
     , (36066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36066,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36066,   1, 'Atuakeh Plant') /* Name */
     , (36066,  16, 'This green plant has dull green leaves that are somewhat shriveled and dried even on the stalk. It grows naturally north of Marascent Plateau  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36066,   1, 0x0200090E) /* Setup */
     , (36066,   3, 0x20000014) /* SoundTable */
     , (36066,   6, 0x04000BEF) /* PaletteBase */
     , (36066,   8, 0x0600234D) /* Icon */
     , (36066,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36066, 8040, 0x21C50017, 49.25067, 146.653, 67.66206, 0.030797, 0, 0, -0.999526) /* PCAPRecordedLocation */
/* @teleloc 0x21C50017 [49.250670 146.653000 67.662060] 0.030797 0.000000 0.000000 -0.999526 */;
