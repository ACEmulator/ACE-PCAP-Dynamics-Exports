DELETE FROM `weenie` WHERE `class_Id` = 46042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46042, 'ace46042-majorsmolderingatlanaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46042,   1,          1) /* ItemType - MeleeWeapon */
     , (46042,   5,        800) /* EncumbranceVal */
     , (46042,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46042,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46042,  16,          1) /* ItemUseable - No */
     , (46042,  18,          1) /* UiEffects - Magical */
     , (46042,  19,       5000) /* Value */
     , (46042,  51,          1) /* CombatUse - Melee */
     , (46042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46042, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46042,   1, 'Major Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46042,   1,   33556353) /* Setup */
     , (46042,   3,  536870932) /* SoundTable */
     , (46042,   6,   67111919) /* PaletteBase */
     , (46042,   8,  100670515) /* Icon */
     , (46042,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46042, 8040, 54984960, -2.443064, -39.9535, -6.071, -0.4996777, -0.4996777, -0.5003221, -0.5003221) /* PCAPRecordedLocation */
/* @teleloc 0x03470100 [-2.443064 -39.953500 -6.071000] -0.499678 -0.499678 -0.500322 -0.500322 */;
