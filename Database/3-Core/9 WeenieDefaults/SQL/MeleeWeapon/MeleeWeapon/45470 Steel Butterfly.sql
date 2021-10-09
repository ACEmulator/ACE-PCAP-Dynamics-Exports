DELETE FROM `weenie` WHERE `class_Id` = 45470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45470, 'ace45470-steelbutterfly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45470,   1,          1) /* ItemType - MeleeWeapon */
     , (45470,   5,        250) /* EncumbranceVal */
     , (45470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45470,  16,          1) /* ItemUseable - No */
     , (45470,  19,      50000) /* Value */
     , (45470,  51,          1) /* CombatUse - Melee */
     , (45470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45470, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45470,   1, 'Steel Butterfly') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45470,   1, 0x0200136A) /* Setup */
     , (45470,   3, 0x20000014) /* SoundTable */
     , (45470,   6, 0x04000BEF) /* PaletteBase */
     , (45470,   8, 0x06005BC3) /* Icon */
     , (45470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45470,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45470, 8040, 0xA9B40019, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;
