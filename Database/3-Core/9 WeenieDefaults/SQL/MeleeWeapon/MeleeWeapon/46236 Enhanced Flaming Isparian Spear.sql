DELETE FROM `weenie` WHERE `class_Id` = 46236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46236, 'ace46236-enhancedflamingisparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46236,   1,          1) /* ItemType - MeleeWeapon */
     , (46236,   5,        650) /* EncumbranceVal */
     , (46236,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46236,  16,          1) /* ItemUseable - No */
     , (46236,  18,          1) /* UiEffects - Magical */
     , (46236,  19,       8000) /* Value */
     , (46236,  51,          1) /* CombatUse - Melee */
     , (46236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46236, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46236,   1, 'Enhanced Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46236,   1,   33556369) /* Setup */
     , (46236,   3,  536870932) /* SoundTable */
     , (46236,   6,   67111919) /* PaletteBase */
     , (46236,   8,  100672931) /* Icon */
     , (46236,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46236, 8000, 2148597906) /* PCAPRecordedObjectIID */;
