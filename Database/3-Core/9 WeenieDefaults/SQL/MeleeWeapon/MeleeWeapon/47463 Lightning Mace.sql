DELETE FROM `weenie` WHERE `class_Id` = 47463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47463, 'ace47463-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47463,   1,          1) /* ItemType - MeleeWeapon */
     , (47463,   5,        800) /* EncumbranceVal */
     , (47463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47463,  16,          1) /* ItemUseable - No */
     , (47463,  18,         64) /* UiEffects - Lightning */
     , (47463,  19,        350) /* Value */
     , (47463,  51,          1) /* CombatUse - Melee */
     , (47463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47463, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47463,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47463,   1,   33555744) /* Setup */
     , (47463,   3,  536870932) /* SoundTable */
     , (47463,   6,   67111919) /* PaletteBase */
     , (47463,   8,  100668956) /* Icon */
     , (47463,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47463, 8040, 786956340, 147.8317, 85.76518, 22.99395, 0.6592451, 0.6592451, -0.2557262, -0.2557262) /* PCAPRecordedLocation */
/* @teleloc 0x2EE80034 [147.831700 85.765180 22.993950] 0.659245 0.659245 -0.255726 -0.255726 */;
