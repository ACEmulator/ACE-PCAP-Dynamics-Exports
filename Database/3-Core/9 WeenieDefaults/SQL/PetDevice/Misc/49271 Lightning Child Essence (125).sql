DELETE FROM `weenie` WHERE `class_Id` = 49271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49271, 'ace49271-lightningchildessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49271,   1,        128) /* ItemType - Misc */
     , (49271,   5,         50) /* EncumbranceVal */
     , (49271,  16,          8) /* ItemUseable - Contained */
     , (49271,  18,         64) /* UiEffects - Lightning */
     , (49271,  19,       7000) /* Value */
     , (49271,  33,          0) /* Bonded - Normal */
     , (49271,  91,         50) /* MaxStructure */
     , (49271,  92,         50) /* Structure */
     , (49271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49271,  94,         16) /* TargetType - Creature */
     , (49271, 105,          7) /* ItemWorkmanship */
     , (49271, 114,          0) /* Attuned - Normal */
     , (49271, 280,        213) /* SharedCooldown */
     , (49271, 366,         54) /* UseRequiresSkill */
     , (49271, 367,        430) /* UseRequiresSkillLevel */
     , (49271, 369,        115) /* UseRequiresLevel */
     , (49271, 372,          8) /* GearCrit */
     , (49271, 374,         10) /* GearCritDamage */
     , (49271, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49271,  22, True ) /* Inscribable */
     , (49271,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49271,  39,     0.4) /* DefaultScale */
     , (49271, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49271,   1, 'Lightning Child Essence (125)') /* Name */
     , (49271,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49271,   1,   33554817) /* Setup */
     , (49271,   3,  536870932) /* SoundTable */
     , (49271,   6,   67111919) /* PaletteBase */
     , (49271,   8,  100670581) /* Icon */
     , (49271,  22,  872415275) /* PhysicsEffectTable */
     , (49271,  50,  100693029) /* IconOverlay */
     , (49271,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49271, 8000, 3697903367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49271, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
