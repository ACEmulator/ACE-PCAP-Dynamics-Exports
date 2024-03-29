DELETE FROM `weenie` WHERE `class_Id` = 47939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47939, 'ace47939-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47939,   1,          1) /* ItemType - MeleeWeapon */
     , (47939,   5,        135) /* EncumbranceVal */
     , (47939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47939,  16,          1) /* ItemUseable - No */
     , (47939,  18,         64) /* UiEffects - Lightning */
     , (47939,  19,        155) /* Value */
     , (47939,  51,          1) /* CombatUse - Melee */
     , (47939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47939, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47939,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47939,   1, 0x02000617) /* Setup */
     , (47939,   3, 0x20000014) /* SoundTable */
     , (47939,   8, 0x06001A4B) /* Icon */
     , (47939,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47939, 8040, 0xB687010C, 78.89641, 130.1323, 100.3323, 0.005419, 0.005419, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;
