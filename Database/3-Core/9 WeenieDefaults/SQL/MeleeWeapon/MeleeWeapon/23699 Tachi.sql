DELETE FROM `weenie` WHERE `class_Id` = 23699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23699, 'tachidrudgeextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23699,   1,          1) /* ItemType - MeleeWeapon */
     , (23699,   5,        450) /* EncumbranceVal */
     , (23699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23699,  16,          1) /* ItemUseable - No */
     , (23699,  19,       1150) /* Value */
     , (23699,  51,          1) /* CombatUse - Melee */
     , (23699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23699,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23699,   1, 0x02000136) /* Setup */
     , (23699,   3, 0x20000014) /* SoundTable */
     , (23699,   6, 0x04000BEF) /* PaletteBase */
     , (23699,   8, 0x060015F4) /* Icon */
     , (23699,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23699, 8040, 0x6045010F, 80.08701, -54.2416, -36.07, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045010F [80.087010 -54.241600 -36.070000] 0.707107 0.707107 0.000000 0.000000 */;
