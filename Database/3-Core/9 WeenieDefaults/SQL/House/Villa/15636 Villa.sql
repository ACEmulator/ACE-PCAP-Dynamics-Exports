DELETE FROM `weenie` WHERE `class_Id` = 15636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15636, 'housevilla2825', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15636,   1,        128) /* ItemType - Misc */
     , (15636,   5,         10) /* EncumbranceVal */
     , (15636,  16,          1) /* ItemUseable - No */
     , (15636,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15636, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15636,   1, True ) /* Stuck */
     , (15636,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15636,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15636,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15636,   1, 0x02000A42) /* Setup */
     , (15636,   8, 0x0600218E) /* Icon */
     , (15636,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15636, 8040, 0x74AB0188, 163.644, 113.322, 83.9995, -0.726049, 0, 0, -0.687643) /* PCAPRecordedLocation */
/* @teleloc 0x74AB0188 [163.644000 113.322000 83.999500] -0.726049 0.000000 0.000000 -0.687643 */;
