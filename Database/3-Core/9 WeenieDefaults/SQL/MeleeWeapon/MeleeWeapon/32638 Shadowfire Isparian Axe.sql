DELETE FROM `weenie` WHERE `class_Id` = 32638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32638, 'ace32638-shadowfireisparianaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32638,   1,          1) /* ItemType - MeleeWeapon */
     , (32638,   5,        750) /* EncumbranceVal */
     , (32638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32638,  16,          1) /* ItemUseable - No */
     , (32638,  18,          1) /* UiEffects - Magical */
     , (32638,  19,      10000) /* Value */
     , (32638,  51,          1) /* CombatUse - Melee */
     , (32638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32638, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32638,   1, 'Shadowfire Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32638,   1,   33559827) /* Setup */
     , (32638,   3,  536870932) /* SoundTable */
     , (32638,   6,   67111919) /* PaletteBase */
     , (32638,   8,  100688559) /* Icon */
     , (32638,  22,  872415275) /* PhysicsEffectTable */;
