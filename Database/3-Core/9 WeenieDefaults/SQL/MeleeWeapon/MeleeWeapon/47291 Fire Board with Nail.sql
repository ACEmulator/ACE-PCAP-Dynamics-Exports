DELETE FROM `weenie` WHERE `class_Id` = 47291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47291, 'ace47291-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47291,   1,          1) /* ItemType - MeleeWeapon */
     , (47291,   5,        800) /* EncumbranceVal */
     , (47291,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47291,  16,          1) /* ItemUseable - No */
     , (47291,  18,         32) /* UiEffects - Fire */
     , (47291,  19,        350) /* Value */
     , (47291,  51,          1) /* CombatUse - Melee */
     , (47291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47291, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47291,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47291,   1,   33559656) /* Setup */
     , (47291,   3,  536870932) /* SoundTable */
     , (47291,   6,   67116700) /* PaletteBase */
     , (47291,   8,  100688084) /* Icon */
     , (47291,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47291, 8040, 2536439820, 33.70546, 80.15396, 78.19006, 0.3494036, 0.2322919, -0.5038788, -0.7550257) /* PCAPRecordedLocation */
/* @teleloc 0x972F000C [33.705460 80.153960 78.190060] 0.349404 0.232292 -0.503879 -0.755026 */;
