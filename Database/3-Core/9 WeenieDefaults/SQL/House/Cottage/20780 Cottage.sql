DELETE FROM `weenie` WHERE `class_Id` = 20780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20780, 'housecottage6181', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20780,   1,        128) /* ItemType - Misc */
     , (20780,   5,         10) /* EncumbranceVal */
     , (20780,  16,          1) /* ItemUseable - No */
     , (20780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20780, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20780,   1, True ) /* Stuck */
     , (20780,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20780,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20780,   1, 0x02000A42) /* Setup */
     , (20780,   8, 0x06002181) /* Icon */
     , (20780,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20780, 8040, 0xB17D0121, 154.957, 57.5255, 49.9995, -0.74726, 0, 0, 0.664532) /* PCAPRecordedLocation */
/* @teleloc 0xB17D0121 [154.957000 57.525500 49.999500] -0.747260 0.000000 0.000000 0.664532 */;
