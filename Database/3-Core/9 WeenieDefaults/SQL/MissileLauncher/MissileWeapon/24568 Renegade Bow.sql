DELETE FROM `weenie` WHERE `class_Id` = 24568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24568, 'bowrenegaderaidsmonster', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24568,   1,        256) /* ItemType - MissileWeapon */
     , (24568,   5,        600) /* EncumbranceVal */
     , (24568,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24568,  18,          1) /* UiEffects - Magical */
     , (24568,  19,       8000) /* Value */
     , (24568,  50,          1) /* AmmoType - Arrow */
     , (24568,  51,          2) /* CombatUse - Missile */
     , (24568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24568, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24568,  39,     1.5) /* DefaultScale */
     , (24568,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24568,   1, 'Renegade Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24568,   1, 0x02000F68) /* Setup */
     , (24568,   3, 0x20000014) /* SoundTable */
     , (24568,   8, 0x06002B53) /* Icon */
     , (24568,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24568,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24568, 8040, 0x2381010E, 80.71146, 5.60661, 219.9325, 0.999629, 0, 0, -0.027237) /* PCAPRecordedLocation */
/* @teleloc 0x2381010E [80.711460 5.606610 219.932500] 0.999629 0.000000 0.000000 -0.027237 */;
