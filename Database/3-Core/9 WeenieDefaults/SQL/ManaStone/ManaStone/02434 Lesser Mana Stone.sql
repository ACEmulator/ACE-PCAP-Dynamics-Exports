DELETE FROM `weenie` WHERE `class_Id` = 2434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2434, 'manastonelesser', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434,   1,     524288) /* ItemType - ManaStone */
     , (2434,   5,         50) /* EncumbranceVal */
     , (2434,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2434,  19,        500) /* Value */
     , (2434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2434, 107,          0) /* ItemCurMana */
     , (2434, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434,  87,    0.25) /* ItemEfficiency */
     , (2434, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434,   1, 'Lesser Mana Stone') /* Name */
     , (2434,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434,   1, 0x020004B7) /* Setup */
     , (2434,   8, 0x060032CF) /* Icon */;
