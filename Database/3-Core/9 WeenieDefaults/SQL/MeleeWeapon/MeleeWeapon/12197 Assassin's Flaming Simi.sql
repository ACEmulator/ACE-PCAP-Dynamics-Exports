DELETE FROM `weenie` WHERE `class_Id` = 12197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12197, 'simifirebanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12197,   1,          1) /* ItemType - MeleeWeapon */
     , (12197,   5,        400) /* EncumbranceVal */
     , (12197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12197,  16,          1) /* ItemUseable - No */
     , (12197,  18,         32) /* UiEffects - Fire */
     , (12197,  19,        160) /* Value */
     , (12197,  51,          1) /* CombatUse - Melee */
     , (12197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12197,   1, 'Assassin''s Flaming Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12197,   1, 0x02000541) /* Setup */
     , (12197,   3, 0x20000014) /* SoundTable */
     , (12197,   8, 0x06001644) /* Icon */
     , (12197,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12197, 8040, 0x25BA0010, 24.66645, 169.5986, 131.8365, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BA0010 [24.666450 169.598600 131.836500] 0.707107 0.707107 0.000000 0.000000 */;
