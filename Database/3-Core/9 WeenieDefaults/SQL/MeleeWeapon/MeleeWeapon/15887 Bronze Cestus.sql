DELETE FROM `weenie` WHERE `class_Id` = 15887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15887, 'cestusstatuebronze', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15887,   1,          1) /* ItemType - MeleeWeapon */
     , (15887,   5,       3000) /* EncumbranceVal */
     , (15887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15887,  16,          1) /* ItemUseable - No */
     , (15887,  51,          1) /* CombatUse - Melee */
     , (15887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15887,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15887,   1, 'Bronze Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15887,   1, 0x0200061D) /* Setup */
     , (15887,   3, 0x20000014) /* SoundTable */
     , (15887,   6, 0x04000BEF) /* PaletteBase */
     , (15887,   8, 0x06002503) /* Icon */
     , (15887,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15887, 8040, 0x016C01BD, 52.04949, -37.98746, -0.071, 0.628436, 0.628436, -0.324142, -0.324142) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.049490 -37.987460 -0.071000] 0.628436 0.628436 -0.324142 -0.324142 */;
