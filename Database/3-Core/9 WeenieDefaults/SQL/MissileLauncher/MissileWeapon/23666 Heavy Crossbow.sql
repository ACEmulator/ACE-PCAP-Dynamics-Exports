DELETE FROM `weenie` WHERE `class_Id` = 23666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23666, 'crossbowheavylow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23666,   1,        256) /* ItemType - MissileWeapon */
     , (23666,   5,       1920) /* EncumbranceVal */
     , (23666,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23666,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23666,  16,          1) /* ItemUseable - No */
     , (23666,  19,        375) /* Value */
     , (23666,  50,          2) /* AmmoType - Bolt */
     , (23666,  51,          2) /* CombatUse - Missle */
     , (23666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23666,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23666,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23666,   1,   33554732) /* Setup */
     , (23666,   3,  536870932) /* SoundTable */
     , (23666,   6,   67111919) /* PaletteBase */
     , (23666,   8,  100668836) /* Icon */
     , (23666,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23666, 8040, 2487943212, 121.794, 75.45181, 8.366494, 0.8260242, 0, 0, -0.5636347) /* PCAPRecordedLocation */
/* @teleloc 0x944B002C [121.794000 75.451810 8.366494] 0.826024 0.000000 0.000000 -0.563635 */;
