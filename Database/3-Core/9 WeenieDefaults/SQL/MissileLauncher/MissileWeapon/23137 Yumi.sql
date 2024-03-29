DELETE FROM `weenie` WHERE `class_Id` = 23137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23137, 'yumivod', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23137,   1,        256) /* ItemType - MissileWeapon */
     , (23137,   5,        980) /* EncumbranceVal */
     , (23137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23137,  16,          1) /* ItemUseable - No */
     , (23137,  19,        400) /* Value */
     , (23137,  50,          1) /* AmmoType - Arrow */
     , (23137,  51,          2) /* CombatUse - Missile */
     , (23137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23137,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23137,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23137,   1, 0x02000128) /* Setup */
     , (23137,   3, 0x20000014) /* SoundTable */
     , (23137,   6, 0x04000BEF) /* PaletteBase */
     , (23137,   8, 0x06001590) /* Icon */
     , (23137,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23137, 8040, 0x28490019, 92.54875, 14.59931, -0.0685, 0.205756, 0, 0, -0.978603) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [92.548750 14.599310 -0.068500] 0.205756 0.000000 0.000000 -0.978603 */;
