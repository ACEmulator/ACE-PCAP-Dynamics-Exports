DELETE FROM `weenie` WHERE `class_Id` = 11134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11134, 'cakeolthoi-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11134,   1,         32) /* ItemType - Food */
     , (11134,   5,         35) /* EncumbranceVal */
     , (11134,  11,          1) /* MaxStackSize */
     , (11134,  12,          1) /* StackSize */
     , (11134,  13,         35) /* StackUnitEncumbrance */
     , (11134,  15,       5000) /* StackUnitValue */
     , (11134,  16,          8) /* ItemUseable - Contained */
     , (11134,  18,          1) /* UiEffects - Magical */
     , (11134,  19,       5000) /* Value */
     , (11134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11134,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11134,   1, 'Olthoi Cake') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11134,   1, 0x020002F9) /* Setup */
     , (11134,   3, 0x20000014) /* SoundTable */
     , (11134,   8, 0x06002112) /* Icon */
     , (11134,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11134,  28,       2425) /* Spell - StoneWall */;
