DELETE FROM `weenie` WHERE `class_Id` = 4613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4613, 'manastonesmall', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4613,   1,     524288) /* ItemType - ManaStone */
     , (4613,   5,         50) /* EncumbranceVal */
     , (4613,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4613,  18,          1) /* UiEffects - Magical */
     , (4613,  19,        650) /* Value */
     , (4613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4613,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4613, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4613,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4613,   1, 0x020004B7) /* Setup */
     , (4613,   8, 0x060032C9) /* Icon */;
