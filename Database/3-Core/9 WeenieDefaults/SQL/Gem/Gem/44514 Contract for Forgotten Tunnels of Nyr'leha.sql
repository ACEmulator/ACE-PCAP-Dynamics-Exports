DELETE FROM `weenie` WHERE `class_Id` = 44514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44514, 'ace44514-contractforforgottentunnelsofnyrleha', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44514,   1,       2048) /* ItemType - Gem */
     , (44514,  11,          1) /* MaxStackSize */
     , (44514,  12,          1) /* StackSize */
     , (44514,  13,          0) /* StackUnitEncumbrance */
     , (44514,  15,        100) /* StackUnitValue */
     , (44514,  16,          8) /* ItemUseable - Contained */
     , (44514,  18,          2) /* UiEffects - Poisoned */
     , (44514,  19,        100) /* Value */
     , (44514,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44514,  94,         16) /* TargetType - Creature */
     , (44514, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44514, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44514,   1, 'Contract for Forgotten Tunnels of Nyr''leha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44514,   1,   33557625) /* Setup */
     , (44514,   3,  536870932) /* SoundTable */
     , (44514,   8,  100691930) /* Icon */
     , (44514,  22,  872415275) /* PhysicsEffectTable */;
