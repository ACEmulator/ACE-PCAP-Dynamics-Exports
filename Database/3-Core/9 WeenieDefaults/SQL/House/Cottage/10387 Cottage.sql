DELETE FROM `weenie` WHERE `class_Id` = 10387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10387, 'housecottage695', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10387,   1,        128) /* ItemType - Misc */
     , (10387,   5,         10) /* EncumbranceVal */
     , (10387,  16,          1) /* ItemUseable - No */
     , (10387,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10387, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10387,   1, True ) /* Stuck */
     , (10387,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10387,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10387,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10387,   1, 0x02000A42) /* Setup */
     , (10387,   8, 0x06002181) /* Icon */
     , (10387,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10387, 8040, 0xC18F0136, 110.211, 36.2334, 13.9995, -0.040851, 0, 0, -0.999165) /* PCAPRecordedLocation */
/* @teleloc 0xC18F0136 [110.211000 36.233400 13.999500] -0.040851 0.000000 0.000000 -0.999165 */;
