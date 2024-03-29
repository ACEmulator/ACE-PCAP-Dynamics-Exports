DELETE FROM `weenie` WHERE `class_Id` = 45463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45463, 'ace45463-desertwyrm', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45463,   1,          1) /* ItemType - MeleeWeapon */
     , (45463,   5,        400) /* EncumbranceVal */
     , (45463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45463,  16,          1) /* ItemUseable - No */
     , (45463,  19,      50000) /* Value */
     , (45463,  51,          1) /* CombatUse - Melee */
     , (45463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45463, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45463,  22, True ) /* Inscribable */
     , (45463,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45463,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45463,   1, 'Desert Wyrm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45463,   1, 0x02001363) /* Setup */
     , (45463,   3, 0x20000014) /* SoundTable */
     , (45463,   6, 0x04000BEF) /* PaletteBase */
     , (45463,   8, 0x06005BB5) /* Icon */
     , (45463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45463,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45463, 8040, 0xCE950021, 151.0719, 112.6264, 17.34125, -0.66226, -0.66226, -0.247813, -0.247813) /* PCAPRecordedLocation */
/* @teleloc 0xCE950021 [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;
