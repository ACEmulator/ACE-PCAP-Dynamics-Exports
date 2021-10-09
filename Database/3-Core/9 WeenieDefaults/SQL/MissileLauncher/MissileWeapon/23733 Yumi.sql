DELETE FROM `weenie` WHERE `class_Id` = 23733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23733, 'yumimonsterextreme', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23733,   1,        256) /* ItemType - MissileWeapon */
     , (23733,   5,        980) /* EncumbranceVal */
     , (23733,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23733,  16,          1) /* ItemUseable - No */
     , (23733,  19,        400) /* Value */
     , (23733,  50,          1) /* AmmoType - Arrow */
     , (23733,  51,          2) /* CombatUse - Missile */
     , (23733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23733,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23733,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23733,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23733,   1, 0x02000128) /* Setup */
     , (23733,   3, 0x20000014) /* SoundTable */
     , (23733,   6, 0x04000BEF) /* PaletteBase */
     , (23733,   8, 0x06001590) /* Icon */
     , (23733,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23733, 8040, 0x60450173, 72.3776, -44.3154, -24.0685, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450173 [72.377600 -44.315400 -24.068500] 1.000000 0.000000 0.000000 0.000000 */;
