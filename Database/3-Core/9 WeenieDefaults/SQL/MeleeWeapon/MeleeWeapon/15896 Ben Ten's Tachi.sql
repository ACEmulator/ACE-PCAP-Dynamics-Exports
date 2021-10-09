DELETE FROM `weenie` WHERE `class_Id` = 15896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15896, 'tachibentenstatuebronze', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15896,   1,          1) /* ItemType - MeleeWeapon */
     , (15896,   5,       4500) /* EncumbranceVal */
     , (15896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15896,  16,          1) /* ItemUseable - No */
     , (15896,  51,          1) /* CombatUse - Melee */
     , (15896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15896, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15896,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15896,   1, 'Ben Ten''s Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15896,   1, 0x02000136) /* Setup */
     , (15896,   3, 0x20000014) /* SoundTable */
     , (15896,   6, 0x04000BEF) /* PaletteBase */
     , (15896,   8, 0x06002505) /* Icon */
     , (15896,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15896, 8040, 0x016C01C3, 60.6778, -37.17045, -0.071, -0.493069, -0.493069, -0.506836, -0.506836) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [60.677800 -37.170450 -0.071000] -0.493069 -0.493069 -0.506836 -0.506836 */;
