DELETE FROM `weenie` WHERE `class_Id` = 45440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45440, 'ace45440-tuskedaxeofayanbaqur', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45440,   1,          1) /* ItemType - MeleeWeapon */
     , (45440,   5,        750) /* EncumbranceVal */
     , (45440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45440,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45440,  16,          1) /* ItemUseable - No */
     , (45440,  19,      50000) /* Value */
     , (45440,  51,          1) /* CombatUse - Melee */
     , (45440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45440, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45440,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45440,   1, 'Tusked Axe of Ayan Baqur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45440,   1,   33559407) /* Setup */
     , (45440,   3,  536870932) /* SoundTable */
     , (45440,   6,   67111919) /* PaletteBase */
     , (45440,   8,  100686798) /* Icon */
     , (45440,  22,  872415275) /* PhysicsEffectTable */
     , (45440,  30,         88) /* PhysicsScript - Create */
     , (45440,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45440, 8040, 3332964380, 78.87898, 93.37756, 41.929, -0.06351424, -0.06351424, -0.7042485, -0.7042485) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.878980 93.377560 41.929000] -0.063514 -0.063514 -0.704249 -0.704249 */;
