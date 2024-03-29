DELETE FROM `weenie` WHERE `class_Id` = 47746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47746, 'ace47746-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47746,   1,          1) /* ItemType - MeleeWeapon */
     , (47746,   5,        700) /* EncumbranceVal */
     , (47746,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47746,  16,          1) /* ItemUseable - No */
     , (47746,  18,         64) /* UiEffects - Lightning */
     , (47746,  19,        170) /* Value */
     , (47746,  51,          1) /* CombatUse - Melee */
     , (47746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47746, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47746,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47746,   1, 0x02000503) /* Setup */
     , (47746,   3, 0x20000014) /* SoundTable */
     , (47746,   8, 0x060015B7) /* Icon */
     , (47746,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47746, 8040, 0xCA600007, 15.06448, 166.7397, 5.924, -0.324072, -0.324072, -0.628472, -0.628472) /* PCAPRecordedLocation */
/* @teleloc 0xCA600007 [15.064480 166.739700 5.924000] -0.324072 -0.324072 -0.628472 -0.628472 */;
