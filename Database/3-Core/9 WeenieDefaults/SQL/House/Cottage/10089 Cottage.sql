DELETE FROM `weenie` WHERE `class_Id` = 10089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10089, 'housecottage397', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10089,   1,        128) /* ItemType - Misc */
     , (10089,   5,         10) /* EncumbranceVal */
     , (10089,  16,          1) /* ItemUseable - No */
     , (10089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10089, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10089,   1, True ) /* Stuck */
     , (10089,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10089,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10089,   1, 0x02000A42) /* Setup */
     , (10089,   8, 0x06002181) /* Icon */
     , (10089,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10089, 8040, 0x8C5F0108, 33.2822, 86.6374, 11.9995, 0.690212, 0, 0, 0.723607) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F0108 [33.282200 86.637400 11.999500] 0.690212 0.000000 0.000000 0.723607 */;
