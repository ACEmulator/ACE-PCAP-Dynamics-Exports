DELETE FROM `weenie` WHERE `class_Id` = 10076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10076, 'housecottage384', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10076,   1,        128) /* ItemType - Misc */
     , (10076,   5,         10) /* EncumbranceVal */
     , (10076,  16,          1) /* ItemUseable - No */
     , (10076,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10076, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10076,   1, True ) /* Stuck */
     , (10076,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10076,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10076,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10076,   1, 0x02000A42) /* Setup */
     , (10076,   8, 0x06002181) /* Icon */
     , (10076,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10076, 8040, 0x96540138, 132.014, 129.804, 17.9995, -0.73418, 0, 0, 0.678955) /* PCAPRecordedLocation */
/* @teleloc 0x96540138 [132.014000 129.804000 17.999500] -0.734180 0.000000 0.000000 0.678955 */;
