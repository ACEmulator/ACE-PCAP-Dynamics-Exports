DELETE FROM `weenie` WHERE `class_Id` = 10014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10014, 'housecottage322', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10014,   1,        128) /* ItemType - Misc */
     , (10014,   5,         10) /* EncumbranceVal */
     , (10014,  16,          1) /* ItemUseable - No */
     , (10014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10014, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10014,   1, True ) /* Stuck */
     , (10014,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10014,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10014,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10014,   1, 0x02000A42) /* Setup */
     , (10014,   8, 0x06002181) /* Icon */
     , (10014,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10014, 8040, 0xC27C0121, 132.108, 134.325, 35.9995, -0.696281, 0, 0, 0.717769) /* PCAPRecordedLocation */
/* @teleloc 0xC27C0121 [132.108000 134.325000 35.999500] -0.696281 0.000000 0.000000 0.717769 */;
