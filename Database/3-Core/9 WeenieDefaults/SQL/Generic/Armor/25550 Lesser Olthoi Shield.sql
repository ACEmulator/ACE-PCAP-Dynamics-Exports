DELETE FROM `weenie` WHERE `class_Id` = 25550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25550, 'shieldolthoimidrot2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25550,   1,          2) /* ItemType - Armor */
     , (25550,   5,       1550) /* EncumbranceVal */
     , (25550,   9,    2097152) /* ValidLocations - Shield */
     , (25550,  16,          1) /* ItemUseable - No */
     , (25550,  19,       6000) /* Value */
     , (25550,  51,          4) /* CombatUse - Shield */
     , (25550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25550, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25550,   1, 'Lesser Olthoi Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25550,   1, 0x02001AB5) /* Setup */
     , (25550,   3, 0x20000014) /* SoundTable */
     , (25550,   6, 0x04001661) /* PaletteBase */
     , (25550,   8, 0x06002DE4) /* Icon */
     , (25550,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25550, 8040, 0xE74E0193, 124.3822, 156.1455, 30.726, -0.526106, -0.305575, 0.785244, -0.115014) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0193 [124.382200 156.145500 30.726000] -0.526106 -0.305575 0.785244 -0.115014 */;
