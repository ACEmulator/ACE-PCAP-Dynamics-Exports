DELETE FROM `weenie` WHERE `class_Id` = 47773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47773, 'ace47773-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47773,   1,          1) /* ItemType - MeleeWeapon */
     , (47773,   5,        700) /* EncumbranceVal */
     , (47773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47773,  16,          1) /* ItemUseable - No */
     , (47773,  18,         32) /* UiEffects - Fire */
     , (47773,  19,        170) /* Value */
     , (47773,  51,          1) /* CombatUse - Melee */
     , (47773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47773, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47773,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47773,   1, 0x020003D4) /* Setup */
     , (47773,   3, 0x20000014) /* SoundTable */
     , (47773,   6, 0x04000BEF) /* PaletteBase */
     , (47773,   8, 0x0600164E) /* Icon */
     , (47773,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47773, 8040, 0x2C50003F, 184.7282, 162.97, 3.60066, 0.107039, 0.107039, -0.698958, -0.698958) /* PCAPRecordedLocation */
/* @teleloc 0x2C50003F [184.728200 162.970000 3.600660] 0.107039 0.107039 -0.698958 -0.698958 */;
