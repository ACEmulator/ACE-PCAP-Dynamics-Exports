DELETE FROM `weenie` WHERE `class_Id` = 8891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8891, 'bowlongelysa', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8891,   1,        256) /* ItemType - MissileWeapon */
     , (8891,   5,        980) /* EncumbranceVal */
     , (8891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8891,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (8891,  16,          1) /* ItemUseable - No */
     , (8891,  19,        350) /* Value */
     , (8891,  50,          1) /* AmmoType - Arrow */
     , (8891,  51,          2) /* CombatUse - Missle */
     , (8891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8891,   1, 'Elysa''s Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8891,   1,   33556937) /* Setup */
     , (8891,   3,  536870932) /* SoundTable */
     , (8891,   6,   67111919) /* PaletteBase */
     , (8891,   8,  100668818) /* Icon */
     , (8891,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8891, 8040, 32376021, 97.53761, -192.1699, -6.07, 0.9950042, 0, 0, -0.09983302) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04D5 [97.537610 -192.169900 -6.070000] 0.995004 0.000000 0.000000 -0.099833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8891, 8000, 3696446780) /* PCAPRecordedObjectIID */;
