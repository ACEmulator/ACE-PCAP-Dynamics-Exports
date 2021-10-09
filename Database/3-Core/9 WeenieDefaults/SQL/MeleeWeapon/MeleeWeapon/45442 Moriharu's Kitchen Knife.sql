DELETE FROM `weenie` WHERE `class_Id` = 45442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45442, 'ace45442-moriharuskitchenknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45442,   1,          1) /* ItemType - MeleeWeapon */
     , (45442,   5,        150) /* EncumbranceVal */
     , (45442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45442,  16,          1) /* ItemUseable - No */
     , (45442,  19,      50000) /* Value */
     , (45442,  51,          1) /* CombatUse - Melee */
     , (45442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45442, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45442,   1, 'Moriharu''s Kitchen Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45442,   1, 0x02001355) /* Setup */
     , (45442,   3, 0x20000014) /* SoundTable */
     , (45442,   6, 0x04000BEF) /* PaletteBase */
     , (45442,   8, 0x06005B99) /* Icon */
     , (45442,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45442,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45442, 8040, 0x016C01C3, 55.88632, -39.65112, 0.067, -0.999259, 0, 0, 0.038481) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.886320 -39.651120 0.067000] -0.999259 0.000000 0.000000 0.038481 */;
