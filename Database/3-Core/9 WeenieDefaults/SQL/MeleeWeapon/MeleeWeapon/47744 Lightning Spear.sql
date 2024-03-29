DELETE FROM `weenie` WHERE `class_Id` = 47744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47744, 'ace47744-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47744,   1,          1) /* ItemType - MeleeWeapon */
     , (47744,   5,        700) /* EncumbranceVal */
     , (47744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47744,  16,          1) /* ItemUseable - No */
     , (47744,  18,         64) /* UiEffects - Lightning */
     , (47744,  19,        170) /* Value */
     , (47744,  51,          1) /* CombatUse - Melee */
     , (47744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47744, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47744,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47744,   1, 0x02000503) /* Setup */
     , (47744,   3, 0x20000014) /* SoundTable */
     , (47744,   8, 0x060015B7) /* Icon */
     , (47744,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47744, 8040, 0x019C0299, 69.97923, -29.99273, -0.076, -0.118455, -0.118455, -0.697114, -0.697114) /* PCAPRecordedLocation */
/* @teleloc 0x019C0299 [69.979230 -29.992730 -0.076000] -0.118455 -0.118455 -0.697114 -0.697114 */;
