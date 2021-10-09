DELETE FROM `weenie` WHERE `class_Id` = 12081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12081, 'swordshortfrostbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12081,   1,          1) /* ItemType - MeleeWeapon */
     , (12081,   5,        350) /* EncumbranceVal */
     , (12081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12081,  16,          1) /* ItemUseable - No */
     , (12081,  18,        128) /* UiEffects - Frost */
     , (12081,  19,        400) /* Value */
     , (12081,  51,          1) /* CombatUse - Melee */
     , (12081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12081,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12081,   1, 'Bandit Frost Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12081,   1, 0x02000550) /* Setup */
     , (12081,   3, 0x20000014) /* SoundTable */
     , (12081,   8, 0x0600166C) /* Icon */
     , (12081,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12081, 8040, 0x15B80012, 59.16099, 46.79007, 23.82789, -0.048519, -0.048519, -0.70544, -0.70544) /* PCAPRecordedLocation */
/* @teleloc 0x15B80012 [59.160990 46.790070 23.827890] -0.048519 -0.048519 -0.705440 -0.705440 */;
