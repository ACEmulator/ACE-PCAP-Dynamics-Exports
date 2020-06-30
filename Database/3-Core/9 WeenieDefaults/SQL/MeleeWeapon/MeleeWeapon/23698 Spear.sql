DELETE FROM `weenie` WHERE `class_Id` = 23698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23698, 'spearmonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23698,   1,          1) /* ItemType - MeleeWeapon */
     , (23698,   5,        700) /* EncumbranceVal */
     , (23698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23698,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23698,  16,          1) /* ItemUseable - No */
     , (23698,  19,        425) /* Value */
     , (23698,  51,          1) /* CombatUse - Melee */
     , (23698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23698,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23698,   1,   33554756) /* Setup */
     , (23698,   3,  536870932) /* SoundTable */
     , (23698,   6,   67111919) /* PaletteBase */
     , (23698,   8,  100669006) /* Icon */
     , (23698,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23698, 8040, 3911319565, 39.01733, 107.0091, -0.071, 0.1513526, 0.1513526, 0.6907187, 0.6907187) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [39.017330 107.009100 -0.071000] 0.151353 0.151353 0.690719 0.690719 */;
