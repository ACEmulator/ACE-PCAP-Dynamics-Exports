DELETE FROM `weenie` WHERE `class_Id` = 23324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23324, 'tachirusted', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23324,   1,          1) /* ItemType - MeleeWeapon */
     , (23324,   5,        450) /* EncumbranceVal */
     , (23324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23324,  16,          1) /* ItemUseable - No */
     , (23324,  51,          1) /* CombatUse - Melee */
     , (23324,  92,        100) /* Structure */
     , (23324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23324, 131,         64) /* MaterialType - Steel */
     , (23324, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23324,   1, 'Rusted Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23324,   1, 0x02000136) /* Setup */
     , (23324,   3, 0x20000014) /* SoundTable */
     , (23324,   6, 0x04000BEF) /* PaletteBase */
     , (23324,   8, 0x06002AB4) /* Icon */
     , (23324,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23324, 8040, 0x016C01BC, 49.44965, -30.68307, -0.071, 0.405637, 0.405637, -0.579188, -0.579188) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.449650 -30.683070 -0.071000] 0.405637 0.405637 -0.579188 -0.579188 */;
