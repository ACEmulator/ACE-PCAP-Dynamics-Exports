DELETE FROM `weenie` WHERE `class_Id` = 24844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24844, 'monougainsiduousidol', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24844,   1,        128) /* ItemType - Misc */
     , (24844,   5,         10) /* EncumbranceVal */
     , (24844,  11,          1) /* MaxStackSize */
     , (24844,  12,          1) /* StackSize */
     , (24844,  13,         10) /* StackUnitEncumbrance */
     , (24844,  15,        200) /* StackUnitValue */
     , (24844,  16,          1) /* ItemUseable - No */
     , (24844,  19,        200) /* Value */
     , (24844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24844,   1, 'Insidious Monouga Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24844,   1, 0x020009A7) /* Setup */
     , (24844,   3, 0x20000014) /* SoundTable */
     , (24844,   6, 0x04000BEF) /* PaletteBase */
     , (24844,   8, 0x06002BC0) /* Icon */
     , (24844,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24844, 8040, 0x8EA10014, 49.53096, 84.07317, 93.986, 0.772194, 0, 0, -0.635387) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [49.530960 84.073170 93.986000] 0.772194 0.000000 0.000000 -0.635387 */;
