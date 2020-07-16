DELETE FROM `weenie` WHERE `class_Id` = 23003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23003, 'silificrimsonstarsxxxisland', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23003,   1,          1) /* ItemType - MeleeWeapon */
     , (23003,   5,        950) /* EncumbranceVal */
     , (23003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23003,  16,          1) /* ItemUseable - No */
     , (23003,  18,          1) /* UiEffects - Magical */
     , (23003,  19,       2500) /* Value */
     , (23003,  51,          1) /* CombatUse - Melee */
     , (23003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23003,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23003,   1, 'Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23003,   1,   33556553) /* Setup */
     , (23003,   3,  536870932) /* SoundTable */
     , (23003,   6,   67111919) /* PaletteBase */
     , (23003,   8,  100670613) /* Icon */
     , (23003,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23003, 8040, 2847146026, 133.0517, 31.99512, 93.92901, -0.6674869, -0.6674869, -0.2333693, -0.2333693) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [133.051700 31.995120 93.929010] -0.667487 -0.667487 -0.233369 -0.233369 */;
