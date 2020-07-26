DELETE FROM `weenie` WHERE `class_Id` = 47267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47267, 'ace47267-electricboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47267,   1,          1) /* ItemType - MeleeWeapon */
     , (47267,   5,        800) /* EncumbranceVal */
     , (47267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47267,  16,          1) /* ItemUseable - No */
     , (47267,  18,         64) /* UiEffects - Lightning */
     , (47267,  19,        350) /* Value */
     , (47267,  51,          1) /* CombatUse - Melee */
     , (47267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47267, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47267,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47267,   1,   33559654) /* Setup */
     , (47267,   3,  536870932) /* SoundTable */
     , (47267,   6,   67116700) /* PaletteBase */
     , (47267,   8,  100688084) /* Icon */
     , (47267,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47267, 8040, 3060727811, 13.7983, 52.12792, 36.54928, 0.8029755, 0.5353079, -0.1459411, -0.2176624) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0003 [13.798300 52.127920 36.549280] 0.802976 0.535308 -0.145941 -0.217662 */;
