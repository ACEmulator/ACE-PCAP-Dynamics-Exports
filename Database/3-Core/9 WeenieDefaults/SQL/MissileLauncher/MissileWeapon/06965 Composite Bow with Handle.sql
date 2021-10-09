DELETE FROM `weenie` WHERE `class_Id` = 6965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6965, 'bowcompositedmg3def3spd3atk2', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6965,   1,        256) /* ItemType - MissileWeapon */
     , (6965,   5,        980) /* EncumbranceVal */
     , (6965,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6965,  16,          1) /* ItemUseable - No */
     , (6965,  18,          1) /* UiEffects - Magical */
     , (6965,  19,        400) /* Value */
     , (6965,  50,          1) /* AmmoType - Arrow */
     , (6965,  51,          2) /* CombatUse - Missile */
     , (6965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6965, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6965,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6965,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6965,   1, 0x02000878) /* Setup */
     , (6965,   3, 0x20000014) /* SoundTable */
     , (6965,   6, 0x04000FA5) /* PaletteBase */
     , (6965,   8, 0x06001CCE) /* Icon */
     , (6965,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6965, 8040, 0x00070118, 70.026, -60.004, -0.07, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070118 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;
