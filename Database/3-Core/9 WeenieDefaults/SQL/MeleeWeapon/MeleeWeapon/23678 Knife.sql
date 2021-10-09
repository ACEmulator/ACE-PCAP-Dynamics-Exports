DELETE FROM `weenie` WHERE `class_Id` = 23678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23678, 'knifebanditdrudgelow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23678,   1,          1) /* ItemType - MeleeWeapon */
     , (23678,   5,         38) /* EncumbranceVal */
     , (23678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23678,  16,          1) /* ItemUseable - No */
     , (23678,  19,         30) /* Value */
     , (23678,  51,          1) /* CombatUse - Melee */
     , (23678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23678,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23678,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23678,   1, 0x02000139) /* Setup */
     , (23678,   3, 0x20000014) /* SoundTable */
     , (23678,   6, 0x04000BEF) /* PaletteBase */
     , (23678,   8, 0x06001612) /* Icon */
     , (23678,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23678, 8040, 0x028E0336, 93.4519, -92.33457, -0.071, 0.67009, 0.67009, 0.225786, 0.225786) /* PCAPRecordedLocation */
/* @teleloc 0x028E0336 [93.451900 -92.334570 -0.071000] 0.670090 0.670090 0.225786 0.225786 */;
